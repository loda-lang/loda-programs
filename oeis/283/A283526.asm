; A283526: Pierce expansion of the number Sum_{k >= 1} 1/(2^(2^k - 1)).
; Submitted by Jon Maiga
; 1,2,3,4,5,16,17,256,257,65536,65537,4294967296,4294967297,18446744073709551616,18446744073709551617

mov $2,2
mov $3,2
lpb $0
  mov $2,$3
  add $2,$0
  trn $0,2
  pow $3,2
lpe
mov $0,$2
sub $0,1
