; A070816: Solutions to phi(gpf(x)) - gpf(phi(x)) = 65534 = c are special multiples of 65537, x=65537*k, where the largest prime factors of factor k were observed in {2, 3, 5, 17, 257}.
; Submitted by Cruncher Pete
; 65537,131074,196611,262148,327685,393222,524296,655370,786444,983055,1048592,1114129,1310740,1572888,1966110,2097184,2228258,2621480,3145776,3342387,3932220,4194368,4456516,5242960,5570645,6291552

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,53575 ; Odd part of phi(n): a(n) = A000265(A000010(n)).
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,65537
