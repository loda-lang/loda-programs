; A151566: Leftist toothpicks (see Comments for definition).
; Submitted by Kotenok2000
; 0,1,2,4,6,8,10,14,18,20,22,26,30,34,38,46,54,56,58,62,66,70,74,82,90,94,98,106,114,122,130,146,162,164,166,170,174,178,182,190,198,202,206,214,222,230,238,254,270,274,278,286,294,302,310,326,342,350,358,374,390,406,422,454,486,488,490,494,498,502,506,514,522,526,530,538,546,554,562,578

mov $3,$0
mov $2,$0
add $2,1
div $2,2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
  add $1,$0
lpe
mov $0,$1
