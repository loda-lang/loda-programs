; A164315: Number of binary strings of length n with no substrings equal to 000 or 011.
; Submitted by Jon Maiga
; 1,2,4,6,9,13,18,25,34,46,62,83,111,148,197,262,348,462,613,813,1078,1429,1894,2510,3326,4407,5839,7736,10249,13578,17988,23830,31569,41821,55402,73393,97226,128798,170622,226027,299423,396652,525453,696078,922108,1221534,1618189,2143645,2839726,3761837,4983374,6601566,8745214,11584943,15346783,20330160,26931729,35676946,47261892,62608678,82938841,109870573,145547522,192809417,255418098,338356942,448227518,593775043,786584463,1042002564,1380359509,1828587030,2422362076,3208946542,4250949109

add $0,6
lpb $0
  seq $0,134816 ; Padovan's spiral numbers.
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
sub $0,3
