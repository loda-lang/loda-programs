; A376767: a(1) = 1; thereafter, a(n) = c*a(n-1)^2 + a(n-1), where c=4 if n is even, c=2 if n is odd.
; Submitted by Jave808
; 1,5,55,12155,295500205,349281484915668305,243995111409788451714836854478814355,238134457567500314773144369878965950377595240310563734057802960695078455
; Formula: a(n) = max(a(n-1)*(2*b(n-1)-6*truncate(b(n-1)/3)),4)*a(n-1)+a(n-1), a(1) = 5, a(0) = 1, b(n) = max(a(n-1)*(2*b(n-1)-6*truncate(b(n-1)/3)),4)*a(n-1), b(1) = 4, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mod $2,3
  mul $2,2
  mul $2,$1
  max $2,4
  mul $2,$1
  add $1,$2
lpe
mov $0,$1
