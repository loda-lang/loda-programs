; A153006: Toothpick sequence starting at the outside corner of an infinite square from which protrudes a half toothpick.
; Submitted by Science United
; 0,1,3,6,9,13,20,28,33,37,44,53,63,78,100,120,129,133,140,149,159,174,196,217,231,246,269,297,332,384,448,496,513,517,524,533,543,558,580,601,615,630,653,681,716,768,832,881,903,918,941,969,1004,1056,1121,1177,1220,1273,1347,1438,1560,1728,1904,2016,2049,2053,2060,2069,2079,2094,2116,2137,2151,2166,2189,2217,2252,2304,2368,2417
; Formula: a(n) = truncate(b(n)/4), b(n) = b(n-1)+A147646(max(n-1,0)+1), b(0) = 0

lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,147646 ; If A139251 is written as a triangle with rows of lengths 1, 2, 4, 8, 16, ..., the n-th row begins with 2^n followed by the first 2^n-1 terms of the present sequence.
  add $1,$2
lpe
mov $0,$1
div $0,4
