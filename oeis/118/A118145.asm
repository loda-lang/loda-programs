; A118145: Start with 1 and repeatedly reverse the digits and add 47 to get the next term.
; Submitted by wmaldito [CO]
; 1,48,131,178,918,866,715,564,512,262,309,950,106,648,893,445,591,242,289,1029,9248,8476,6795,6023,3253,3570,800,55,102,248,889,1035,5348,8482,2895,6029,9253,3576,6800,133,378,920,76,114,458,901,156,698,943

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,51
  mod $1,$0
  sub $0,4
lpe
