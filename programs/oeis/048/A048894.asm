; A048894: n - 1 - A048893(n).
; 0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,2,0,8,0,0,0

pow $0,3
lpb $0
  mov $7,1
  lpb $7
    seq $0,72670 ; Number of ways to write n as i*j + i + j, 0 < i <= j.
    add $6,163271
    clr $1,$0
    add $0,$6
    sub $0,3
    trn $7,3
  lpe
  mov $1,$0
lpe
mod $1,10
