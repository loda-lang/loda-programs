; A184618: a(n) = floor(n*r + h), where r=sqrt(2) and h=1/3; complement of A184619.
; 1,3,4,5,7,8,10,11,13,14,15,17,18,20,21,22,24,25,27,28,30,31,32,34,35,37,38,39,41,42,44,45,47,48,49,51,52,54,55,56,58,59,61,62,63,65,66,68,69,71,72,73,75,76,78,79,80,82,83,85,86,88,89,90,92,93,95,96,97,99,100,102,103,104,106,107,109,110,112,113,114,116,117,119,120,121,123,124,126,127,129,130,131,133,134,136,137,138,140,141,143,144,145,147,148,150,151,153,154,155,157,158,160,161,162,164,165,167,168,170,171,172,174,175,177,178,179,181,182,184,185,187,188,189,191,192,194,195,196,198,199,201,202,203,205,206,208,209,211,212,213,215,216,218,219,220,222,223,225,226,228,229,230,232,233,235,236,237,239,240,242,243,244,246,247,249,250,252,253,254,256,257,259,260,261,263,264,266,267,269,270,271,273,274,276,277,278,280,281,283,284,286,287,288,290,291,293,294,295,297,298,300,301,302,304,305,307,308,310,311,312,314,315,317,318,319,321,322,324,325,327,328,329,331,332,334,335,336,338,339,341,342,343,345,346,348,349,351,352,353

mov $5,$0
mov $3,$0
add $5,$3
pow $5,2
mov $2,$5
mov $0,1
add $0,1
add $0,$2
sub $0,2
lpb $0,1
  mov $2,$4
  mov $4,4
  sub $0,1
  add $4,$2
  mov $6,$2
  sub $0,2
  sub $0,$6
lpe
mov $1,$4
div $1,4
add $1,1
