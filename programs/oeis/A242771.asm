; A242771: Number of integer points in a certain quadrilateral scaled by a factor of n (another version).
; 0,0,1,3,6,9,14,19,25,32,40,48,58,68,79,91,104,117,132,147,163,180,198,216,236,256,277,299,322,345,370,395,421,448,476,504,534,564,595,627,660,693,728,763,799,836,874,912,952,992,1033,1075,1118,1161,1206
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $2,1
  add $1,$3
  sub $0,2
  sub $1,$0
  sub $2,1
  add $3,1
lpe
