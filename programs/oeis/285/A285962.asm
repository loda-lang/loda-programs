; A285962: Positions of 1 in A285960; complement of A285961.
; 1,2,3,5,6,8,9,10,11,13,14,15,17,18,19,21,22,24,25,26,28,29,30,32,33,34,35,37,38,40,41,42,43,45,46,47,49,50,51,53,54,55,56,58,59,61,62,63,65,66,67,69,70,72,73,74,75,77,78,79,81,82,83,85,86,88,89,90,92,93,94,96,97,98,99,101,102,104,105,106,108,109,110,112,113,115,116,117,118,120,121,122,124,125,126,128,129,130,131,133,134,136,137,138,139,141,142,143,145,146,147,149,150,152,153,154,156,157,158,160,161,162,163,165,166,168,169,170,171,173,174,175,177,178,179,181,182,183,184,186,187,189,190,191,193,194,195,197,198,200,201,202,203,205,206,207,209,210,211,213,214,215,216,218,219,221,222,223,224,226,227,228,230,231,232,234,235,237,238,239,241,242,243,245,246,247,248,250,251,253,254,255,257,258,259,261,262,264,265,266,267,269,270,271,273,274,275,277,278,280,281,282,284,285,286,288,289,290,291,293,294,296,297,298,299,301,302,303,305,306,307,309,310,311,312,314,315,317,318,319,321,322,323,325,326,328,329,330,331,333

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,229764 ; Nim sequence of MARK: the game on n counters in which the legal moves are to remove 1 counter or to halve the number of counters and round down.
  mov $3,$0
  cmp $3,0
  add $0,$3
  add $1,$0
lpe
