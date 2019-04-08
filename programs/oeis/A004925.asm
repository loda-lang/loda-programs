; A004925: Floor of n*phi^10, where phi is the golden ratio, A001622.
; 0,122,245,368,491,614,737,860,983,1106,1229,1352,1475,1598,1721,1844,1967,2090,2213,2336,2459,2582,2705,2828,2951,3074,3197,3320,3443,3566,3689,3812,3935,4058,4181
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $6,6
lpb $6,1
  mov $4,4
  add $6,2
  add $5,$0
  mov $1,$5
  lpb $4,1
    mov $3,2
    sub $4,$3
    add $1,$5
  lpe
  lpb $6,1
    add $2,$1
    sub $6,$3
    add $1,$2
  lpe
lpe
sub $1,1
