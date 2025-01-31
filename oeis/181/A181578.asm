; A181578: The number k such that each of the five factorials (5k+j)!, j=0..4, has exactly n trailing zeros in its base-10 representation; 0 if no such k exists.
; Submitted by Jamie Morken(s1)
; 0,1,2,3,4,0,5,6,7,8,9,0,10,11,12,13,14,0,15,16,17,18,19,0,20,21,22,23,24,0,0,25,26,27,28,29,0,30,31,32,33,34,0,35,36,37,38,39,0,40,41,42,43,44,0,45,46,47,48,49,0,0,50,51,52,53,54,0,55,56,57,58,59,0,60,61,62,63

add $0,1
mov $2,$0
lpb $0
  lpb $2,$2
    lpb $0
      sub $2,$0
      div $0,5
    lpe
    equ $2,1
  lpe
  sub $0,1
lpe
