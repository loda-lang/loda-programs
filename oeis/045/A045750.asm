; A045750: Extension of Beatty sequence, complement of A045749.
; Submitted by Kotenok2000
; 0,4,8,12,19,23,27,34,38,42,49,53,57,61,65,69,76,80,84,91,95,99,106,110,114,118,122,126,133,137,141,148,152,156,163,167,171,175,179,183,190,194,198,205,209,213,220,224,228,235,239,243,250,254,258

lpb $0
  sub $0,1
  mov $1,$0
  max $1,0
  add $1,1
  seq $1,187571 ; Complement of A187570.
  mov $0,0
lpe
mov $0,$1
