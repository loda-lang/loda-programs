; A196277: Numbers m such that A196274(m) > 1.
; Submitted by Orange Kid
; 1,2,3,4,6,8,9,10,12,14,16,17,19,20,22,25,26,27,28,34,35,37,41,43,45,46,48,50,54,55,60,65,66,67,69,73,75,77,79,81,82,86,92,93,94,100,102,106,107,109,112,114,116,117,119,122,123,126,130,134,136,137,139,142,143,144,149,152,153,156,157,159,164,172,174,178,180,182,184,188,190,192,194,196,197,202,206,207,209,211,216,217,219,222,226,229,233,236,238,240

lpb $0
  mov $2,$0
  seq $2,47846 ; Number of successive odd nonprimes (A014076).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
