; A123290: Number of distinct binomial(n,2)-tuples of zeros and ones that are obtained as the collection of all 2 X 2 minor determinants of a 2 X n matrix over GF(2).
; 2,8,36,156,652,2668,10796,43436,174252,698028,2794156,11180716,44731052,178940588,715795116,2863245996,11453115052,45812722348,183251413676,733006703276,2932028910252,11728119835308,46912487729836

mov $1,2
lpb $0,1
  sub $0,1
  mov $3,1
  add $2,$3
  add $2,$2
  add $1,$1
  add $2,$2
  add $1,$2
lpe
