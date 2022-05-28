; A219645: Greatest inverse of A219642; a(n) = maximal i such that A219642(i) = n.
; Submitted by Fardringle
; 0,1,2,4,6,7,9,12,14,17,20,22,25,28,31,33,35,38,41,44,46,49,53,54,56,59,62,65,67,70,74,77,80,83,88,90,93,96,99,101,104,108,111,114,117,122,125,129,133,137,142,143,145,148,151,154,156,159,163,166,169,172,177,180,184,188,192,197,200,203,206,211,216,219,224,229,232,234,237,240,243,245,248,252,255,258,261,266,269,273,277,281,286,289,292,295,300,305,308,313

lpb $0
  sub $0,1
  mov $2,$1
  seq $2,280521 ; From the "Fibonachos" game: Number of phases of the following routine: during each phase, the player removes objects from a pile of n objects as the Fibonacci sequence until the pile contains fewer objects than the next Fibonacci number. The phases continue until the pile is empty.
  add $1,$2
lpe
mov $0,$1
