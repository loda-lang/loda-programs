; A047241: Numbers that are congruent to {1, 3} mod 6.
; 1,3,7,9,13,15,19,21,25,27,31,33,37,39,43,45,49,51,55,57,61,63,67,69,73,75,79,81,85,87,91,93,97,99,103,105,109,111,115,117,121,123,127,129,133,135,139,141,145,147,151,153,157,159,163,165,169,171,175,177,181,183,187,189,193,195,199,201,205,207,211,213,217,219,223,225,229,231,235,237,241,243,247,249,253,255,259,261,265,267,271,273,277,279,283,285,289,291,295,297,301,303,307,309,313,315,319,321,325,327,331,333,337,339,343,345,349,351,355,357,361,363,367,369,373,375,379,381,385,387,391,393,397,399,403,405,409,411,415,417,421,423,427,429,433,435,439,441,445,447,451,453,457,459,463,465,469,471,475,477,481,483,487,489,493,495,499,501,505,507,511,513,517,519,523,525,529,531,535,537,541,543,547,549,553,555,559,561,565,567,571,573,577,579,583,585,589,591,595,597

mov $2,$0
mov $3,$0
add $2,$3
add $0,5
lpb $0,1
  sub $0,2
  add $2,2
  mov $4,$2
lpe
mov $1,$4
sub $1,5
