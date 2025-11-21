; A065233: Fill a triangular array by rows by writing numbers 1 up to b(0), 1 up to b(1), etc., where the b(n) are the nonzero 9-gonal (nonagonal) numbers 1, 9, 24, 46, ... (A001106). The initial elements of the rows form a(n).
; Submitted by FritzB
; 1,1,3,6,1,6,12,19,3,12,22,33,45,12,26,41,57,74,17,36,56,77,99,11,35,60,86,113,141,16,46,77,109,142,176,7,43,80,118,157,197,238,19,62,106,151,197,244,292,16,66,117,169,222,276,331,387,48,106,165,225,286,348

add $0,1
bin $0,2
mov $1,1
fil $1,3
lpb $0
  mov $1,$0
  add $3,7
  add $2,$3
  trn $0,$2
lpe
mov $0,$1
