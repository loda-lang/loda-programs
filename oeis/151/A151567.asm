; A151567: Another version of the toothpick sequence A139250 (see Comments for definition).
; Submitted by Science United
; 0,1,3,7,11,15,23,35,43,47,55,67,79,91,111,139,155,159,167,179,191,203,223,251,271,283,303,331,359,387,431,491,523,527,535,547,559,571,591,619,639,651,671,699,727,755,799,859,895,907,927,955,983,1011,1055,1115,1159,1187

lpb $0
  div $3,4
  add $3,$0
  mov $2,$0
  seq $2,295559 ; Same as A161645 except that triangles must always grow outwards.
  sub $0,1
  add $1,$2
  add $3,$1
lpe
mov $0,$3
div $0,2
