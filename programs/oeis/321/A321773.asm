; A321773: Number of compositions of n into parts with distinct multiplicities and with exactly three parts.
; 1,3,6,4,9,9,10,12,15,13,18,18,19,21,24,22,27,27,28,30,33,31,36,36,37,39,42,40,45,45,46,48,51,49,54,54,55,57,60,58,63,63,64,66,69,67,72,72,73,75,78,76,81,81,82,84,87,85,90,90,91,93,96,94,99,99,100,102,105,103,108,108,109,111,114,112,117,117,118,120,123,121,126,126,127,129,132,130,135,135,136,138,141,139,144,144,145,147,150,148,153,153,154,156,159,157,162,162,163,165,168,166,171,171,172,174,177,175,180,180,181,183,186,184,189,189,190,192,195,193,198,198,199,201,204,202,207,207,208,210,213,211,216,216,217,219,222,220,225,225,226,228,231,229,234,234,235,237,240,238,243,243,244,246,249,247,252,252,253,255,258,256,261,261,262,264,267,265,270,270,271,273,276,274,279,279,280,282,285,283,288,288,289,291,294,292,297,297,298,300,303,301,306,306,307,309,312,310,315,315,316,318,321,319,324,324,325,327,330,328,333,333,334,336,339,337,342,342,343,345,348,346,351,351,352,354,357,355,360,360,361,363,366,364,369,369,370,372,375,373

mov $2,$0
add $0,2
div $0,2
mov $3,$2
gcd $3,3
lpb $0
  mul $0,3
  sub $0,$3
  mov $2,0
  add $2,$0
  sub $0,$2
lpe
fac $0
mul $0,$2
mov $1,2
add $1,$0
sub $1,1
