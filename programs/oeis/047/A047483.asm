; A047483: Numbers that are congruent to {0, 1, 2, 5, 7} mod 8.
; 0,1,2,5,7,8,9,10,13,15,16,17,18,21,23,24,25,26,29,31,32,33,34,37,39,40,41,42,45,47,48,49,50,53,55,56,57,58,61,63,64,65,66,69,71,72,73,74,77,79,80,81,82,85,87,88,89,90,93,95,96,97,98,101,103,104,105,106,109,111,112,113,114,117,119,120,121,122,125,127,128,129,130,133,135,136,137,138,141,143,144,145,146,149,151,152,153,154,157,159,160,161,162,165,167,168,169,170,173,175,176,177,178,181,183,184,185,186,189,191,192,193,194,197,199,200,201,202,205,207,208,209,210,213,215,216,217,218,221,223,224,225,226,229,231,232,233,234,237,239,240,241,242,245,247,248,249,250,253,255,256,257,258,261,263,264,265,266,269,271,272,273,274,277,279,280,281,282,285,287,288,289,290,293,295,296,297,298,301,303,304,305,306,309,311,312,313,314,317,319,320,321,322,325,327,328,329,330,333,335,336,337,338,341,343,344,345,346,349,351,352,353,354,357,359,360,361,362,365,367,368,369,370,373,375,376,377,378,381,383,384,385,386,389,391,392,393,394,397,399

mov $2,$0
mov $1,$0
lpb $2,1
  add $3,3
  lpb $3,1
    mov $3,4
    trn $3,$2
    sub $2,2
    sub $1,$3
  lpe
  sub $2,4
  add $1,3
  add $2,1
lpe
