; A124432: Denominator of Sum_{k=1..n} 1/H(k), H(k) = Sum_{j=1..k} 1/j.
; Submitted by Soulfly
; 1,1,3,33,825,113025,5538225,60920475,46360481475,330503872435275,20160736218551775,1687675389591187637025,145175524688023551724527525,166370135063802174111446471957325,194941377468714112878127508925972294225

mov $1,1
lpb $0
  mov $3,$2
  mov $2,$0
  seq $2,60746 ; Absolute value of numerator of non-Euler-constant term of Laurent expansion of Gamma function at s=-n.
  lpb $3
    mov $3,0
    mov $4,$1
    gcd $4,$2
    div $1,$4
  lpe
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
