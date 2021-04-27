; A057886: Number of integer 4-tuples that give the lengths of the sides of a nondegenerate quadrilateral with perimeter n.
; 0,0,0,1,1,2,3,5,7,9,13,16,22,25,34,38,50,54,70,75,95,100,125,131,161,167,203,210,252,259,308,316,372,380,444,453,525,534,615,625,715,725,825,836,946,957,1078,1090,1222,1234,1378,1391,1547,1560,1729,1743

lpb $0
  sub $0,4
  mov $2,$0
  max $2,0
  cal $2,134519 ; Numbers remaining when the natural numbers (A000027) are arranged into a triangle and only the beginning and end terms of each row are retained.
  add $1,$2
lpe
