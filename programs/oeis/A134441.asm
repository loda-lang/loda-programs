; A134441: Last two digits of primes of form 4n+1 (A002144), excluding 5. Leading 0's omitted.
; 1,9,13,17,21,29,33,37,41,49,53,57,61,69,73,77,81,89,93,97

mov $1,$0
mov $2,$0
add $1,$1
add $1,$1
lpb $0,1
  sub $0,4
  add $1,4
lpe
add $1,1
