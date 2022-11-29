; A202846: Number of stacks of odd length in all 2ndary structures of size n.
; Submitted by Ralfy
; 0,0,0,1,3,6,16,44,113,290,749,1930,4966,12776,32870,84577,217665,560328,1442893,3716837,9577805,24689612,63667585,164239124,423824628,1094065998,2825169786,7297681867,18856458451,48737762624,126007604078,325873570924,842982118807

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,202839 ; Number of stacks of length 1 in all 2ndary structures of size n.
  add $1,$2
  max $3,9
  div $3,2
lpe
mov $0,$1
