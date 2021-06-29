; A215530: The limit of the string "0, 1" under the operation 'repeat string twice and append 0'.
; 0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0

mov $2,$0
lpb $2
  lpb $2
    mul $0,2
    lpb $0
      add $3,1
      gcd $0,$3
    lpe
    sub $2,1
  lpe
  add $1,$0
lpe
mod $1,2
