; A043615: Numbers whose base-6 representation has exactly 7 runs.
; Submitted by damotbe
; 47989,47990,47991,47992,47993,48000,48001,48003,48004,48005,48006,48007,48008,48010,48011,48012,48013,48014,48015,48017,48018,48019,48020,48021,48022,48025,48026,48027,48028,48029

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,44946 ; Runs of odd length in the base 6 representation of n.
  trn $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,47953
