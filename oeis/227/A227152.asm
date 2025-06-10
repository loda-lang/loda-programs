; A227152: Nonnegative solutions of the Pell equation x^2 - 101*y^2 = +1. Solutions x = a(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,201,80801,32481801,13057603201,5249124005001,2110134792407201,848268937423689801,341002002709530892801,137081956820293995216201,55106605639755476546020001,22152718385224881277504824201
; Formula: a(n) = b(2*n), b(n) = 20*b(n-1)+b(n-2), b(1) = 10, b(0) = 1

mov $2,1
mov $3,-10
mul $0,2
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$2
  mul $2,20
  add $2,$1
lpe
mov $0,$2
