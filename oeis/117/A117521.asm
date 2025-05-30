; A117521: Start with 1 and repeatedly reverse the digits and add 2 to get the next term.
; 1,3,5,7,9,11,13,33,35,55,57,77,79,99,101,103,303,305,505,507,707,709,909,911,121,123,323,325,525,527,727,729,929,931,141,143,343,345,545,547,747,749,949,951,161,163,363,365,565,567,767,769,969,971,181,183,383,385,585,587,787,789,989,991,201,104,403,306,605,508,807,710,19,93,41,16,63,38,85,60
; Formula: a(n) = b(n-1), b(n) = A004086(b(n-1))+2, b(1) = 1

#offset 1

sub $0,1
mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,2
lpe
