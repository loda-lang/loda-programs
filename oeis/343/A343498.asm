; A343498: a(n) = Sum_{k=1..n} gcd(k, n)^4.
; Submitted by Jon Maiga
; 1,17,83,274,629,1411,2407,4388,6729,10693,14651,22742,28573,40919,52207,70216,83537,114393,130339,172346,199781,249067,279863,364204,393145,485741,545067,659518,707309,887519,923551,1123472,1216033,1420129,1514003,1843746,1874197,2215763,2371559,2760052,2825801,3396277,3418843,4014374,4232541,4757671,4879727,5827928,5779249,6683465,6933571,7829002,7890533,9266139,9215479,10561916,10818137,12024253,12117419,14304718,13845901,15700367,16196703,17975584,17972417,20672561,20151187,22889138,23228629,25738051,25411751,29526852,28398313,31861349,32631035,35712886,35264957,40316503,38950159,44165864,44150481,48038617,47458403,54739994,52544773,58120331,58706647,64288588,62742329,71953197,68775211,76682462,76654733,82955359,81983231,93248176,88529377,98247233,98586579,107721730

add $0,1
mov $2,$0
lpb $2
  mov $3,$2
  gcd $3,$0
  pow $3,4
  add $1,$3
  sub $2,1
lpe
mov $0,$1
