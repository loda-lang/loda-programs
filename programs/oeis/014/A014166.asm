; A014166: Apply partial sum operator 4 times to Fibonacci numbers.
; 0,1,5,16,41,92,189,365,674,1204,2098,3588,6050,10093,16703,27476,44995,73440,119575,194345,315460,511576,829060,1342936,2174596,3520457,5698329,9222440,14924829,24151764,39081553,63238773,102326310,165571628,267905078,433484476,701397990,1134891605,1836299475,2971201740,4807512695,7778726776,12586252715,20364993681,32951261576,53316271472,86267550344,139583840240,225851410184,365435271249,591286703533,956721998208,1548008726545,2504730750988,4052739505253,6557470285501,10610209821610,17167680139620,27777889995450,44945570171060,72723460204330,117669030415101,190392490661095,308061521119876,498454011826731,806515532994512,1304969544871359,2111485077918265,3416454622844364,5527939700819784,8944394323723788

sub $2,$0
lpb $0,1
  mov $1,$0
  cal $1,116717 ; Number of permutations of length n which avoid the patterns 231, 1423, 3214.
  sub $0,1
  add $2,$1
lpe
add $0,1
add $2,$0
mov $1,$2
sub $1,1
