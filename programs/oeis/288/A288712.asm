; A288712: Positions of 0 in A288711; complement of A288713.
; 2,3,4,5,6,8,9,10,11,12,14,15,16,18,19,20,21,22,24,25,26,27,28,30,31,32,34,35,36,37,38,40,41,42,44,45,46,47,48,50,51,52,53,54,56,57,58,60,61,62,63,64,66,67,68,69,70,72,73,74,76,77,78,79,80,82,83,84,86,87,88,89,90,92,93,94,95,96,98,99,100,102,103,104,105,106,108,109,110,112,113,114,115,116,118,119,120,121,122,124,125,126,128,129,130,131,132,134,135,136,137,138,140,141,142,144,145,146,147,148,150,151,152,154,155,156,157,158,160,161,162,163,164,166,167,168,170,171,172,173,174,176,177,178,179,180,182,183,184,186,187,188,189,190,192,193,194,196,197,198,199,200,202,203,204,205,206,208,209,210,212,213,214,215,216,218,219,220,222,223,224,225,226,228,229,230,231,232,234,235,236,238,239,240,241,242,244,245,246,247,248,250,251,252,254,255,256,257,258,260,261,262,264,265,266,267,268,270,271,272,273,274,276,277,278,280,281,282,283,284,286,287,288,290,291,292,293,294,296,297,298,299,300,302,303,304,306,307,308,309

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,188009 ; [nr]-[nr-kr]-[kr], where r=(1+sqrt(5))/2, k=2, [ ]=floor.
  add $1,$2
  add $1,1
lpe
add $1,2
