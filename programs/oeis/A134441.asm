; A134441: Last two digits of primes of form 4n+1 (A002144), excluding 5. Leading 0's omitted.
; 1,9,13,17,21,29,33,37,41,49,53,57,61,69,73,77,81,89,93,97

add $3,1
add $1,$0
sub $3,$0
lpb $1,1
  add $0,1
  mov $2,1
  sub $1,4
lpe
add $3,$2
add $1,$3
lpb $0,1
  sub $0,1
  add $1,4
lpe
