log(42/7.3)
5+7+13
2+3; 5*4;20/4.5
z <- 4.5 - 9i
Re(z) # 실수부분 확인용 
Im(z) # 허수부분 확인용
Mod(z) # 복소 평면 z 에서 0까지의 거리
Arg(z) 
Conj(z) # 허수 부분의 부호를 변경한 켤레 복소수 계산
is.complex(x)
as.complex(3.8)

floor(6.7) #내림
ceiling(6.7) #올림
rounded <-function(x) floor(x)
rounded(7.8)
rounded(-10.2)
trunc(6.7) # 소수점 이하 부분을 간단히 제거
round(5.123,1) # 두번째 인자 까지의 숫자를 표현

signif(124325.234,4) #유효숫자 설정, 2번째 인자가 그수준을 정해준다

7+3-5*2
3^2/5 # 3의 2제곱 
log(10)
exp(0.1)
log10(10)
pi
sin(pi/2)
cos(pi/2)

200 %/% 10 # 몫
200 %% 10 # 나머지

x<-c(5,3,7,8)
is.integer(x)
is.numeric(x)
x<-integer(x)
x<-c(5,3,7,9)
x<-as.integer(x)
as.integer(5.7)
as.integer(6.7 -3i) # 복소수가 사용되었을 때 정수형으로 변경하면  실수부분만 남음

gender<-factor(c("female", "male", "female", "male", "female"))
class(gender)
gender
mode(gender)
levels(gender)
nlevels(gender)
length(levels(gender)) # nlevel대신 사용할 수도 있음


TRUE== FALSE
x<-sqrt(9); x*10
x<-0.3-0.2
y<-0.1
x == y
identical(x, y) # 이렇게 하면 부동 소수점 부분이 달라 false 발생 
all.equal(x, y) # 이 기능으로 비교 가능 - 미미한 차이 허용

a<-c("cat", "dog", "snake")
b<-factor(a)
all.equal(a,b)
class(b)
mode(b)
attributes(b)
n1<-c(1,2,3)
n2<-c(1,2,3,4,5)
all.equal(n1, n2)
n2<-as.character(n2) ; all.equal(n1,n2)

x<-c(NA, FALSE, TRUE); names(x)<-as.character(x)
outer(x, x, "&") # "&" 으로 이루어질 때의 논리 조합을 알 수 있다 
outer(x, x, "|") # |의 논리조합 알 수 있다 
x<-0:6 # 0에서 6까지의 정수 , 총 7개
x < 4 # 논리 연산자로 결과물을 받아봄
all(x>0) # 전부다 0보다 큰가? FASLE
all(x>-1) # -1 보다 모든 원소가 크다 TRUE
sum(x>4) # TRUE 값이 나올 수 있는 원소가 2개이기 때문에 합은 2가 나온다
(x<4) * runif(7) #4보다 작은 수가 나오는 경우에만 곱해보린다
(treatment<-letters[1:5]) 
