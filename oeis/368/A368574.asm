; A368574: a(n) = n! * Sum_{k=0..n} binomial(k+2,3) / k!.
; Submitted by Conan
; 0,1,6,28,132,695,4226,29666,237448,2137197,21372190,235094376,2821132876,36674727843,513446190362,7701692856110,123227085698576,2094860456876761,37707488223782838,716442276251875252,14328845525037506580,300905756025787639951,6619926632567328080946
; Formula: a(n) = n*a(n-1)-c(n-1)+b(n-1)+n, a(3) = 28, a(2) = 6, a(1) = 1, a(0) = 0, b(n) = -c(n-1)+b(n-1)+n, b(3) = 10, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = -n+c(n-1), c(3) = -6, c(2) = -3, c(1) = -1, c(0) = 0

lpb $0
  sub $0,1
  add $4,1
  sub $3,$4
  sub $2,$3
  mul $1,$4
  add $1,$2
lpe
mov $0,$1
