; A109161: Triangle read by rows: T(n, k) = n*(n+9) + k + 5, with T(0, 0) = 5 and T(1, 0) = 15.
; 5,15,16,27,28,29,41,42,43,44,57,58,59,60,61,75,76,77,78,79,80,95,96,97,98,99,100,101,117,118,119,120,121,122,123,124,141,142,143,144,145,146,147,148,149,167,168,169,170,171,172,173,174,175,176,195,196,197,198,199,200,201,202,203,204,205,225,226,227,228,229,230,231,232,233,234,235,236,257,258,259,260,261,262,263,264,265,266,267,268,269,291,292,293,294,295,296,297,298,299,300,301,302,303,304,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379,380,405,406,407,408,409,410,411,412,413,414,415,416,417,418,419,420,421,447,448,449,450,451,452,453,454,455,456,457,458,459,460,461,462,463,464,491,492,493,494,495,496,497,498,499,500,501,502,503,504,505,506,507,508,509,537,538,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,554,555,556,585,586,587,588,589,590,591,592,593,594,595,596,597,598,599,600,601,602,603,604,605,635,636,637,638,639,640,641,642,643,644,645,646,647,648,649,650,651,652,653

mov $1,5
mov $4,$0
lpb $0
  sub $0,1
  add $2,1
  trn $0,$2
  mov $3,$2
  add $4,5
  add $4,$1
  add $4,$2
lpe
sub $4,$3
add $1,$4
sub $1,$2
