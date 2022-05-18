; A004783: 3!(2n-4)!/n!(n-1)! is an integer.
; Submitted by emoga
; 2,3,4,7,13,16,19,21,29,43,46,67,78,85,89,92,100,105,111,121,127,141,154,157,171,188,191,199,205,210,211,217,221,229,232,239,241,267,274,277,300,309,313,316,323,326,331,343,346,369,379,415,421,430

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,93527 ; Denominators of even raw moments in the distribution of line lengths for lines picked at random in the unit disk.
  dif $3,3
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
