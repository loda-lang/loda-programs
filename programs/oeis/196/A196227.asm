; A196227: Number of 2 X 2 integer matrices with elements from {1,...,n} whose determinant is 1.
; 0,0,2,8,14,28,34,56,70,92,106,144,158,204,226,256,286,348,370,440,470,516,554,640,670,748,794,864,910,1020,1050,1168,1230,1308,1370,1464,1510,1652,1722,1816,1878,2036,2082,2248,2326,2420,2506,2688,2750,2916,2994,3120,3214,3420,3490,3648,3742,3884,3994,4224,4286,4524,4642,4784,4910,5100,5178,5440,5566,5740,5834,6112,6206,6492,6634,6792,6934,7172,7266,7576,7702,7916,8074,8400,8494,8748,8914,9136,9294,9644,9738,10024,10198,10436,10618,10904,11030,11412,11578,11816,11974,12372,12498,12904,13094,13284,13490,13912,14054,14484,14642,14928,15118,15564,15706,16056,16278,16564,16794,17176,17302,17740,17978,18296,18534,18932,19074,19576,19830,20164,20354,20872,21030,21460,21722,22008,22262,22804,22978,23528,23718,24084,24362,24840,25030,25476,25762,26096,26382,26972,27130,27728,28014,28396,28634,29112,29302,29924,30234,30648,30902,31428,31642,32288,32606,32924,33250,33912,34102,34724,34978,35408,35742,36428,36650,37128,37446,37908,38258,38968,39158,39876,40162,40640,40990,41564,41802,42440,42806,43236,43522,44280,44534,45300,45682,46064,46398,47180,47418,48208,48526,49052,49450,50120,50374,51012,51418,51944,52326,53044,53234,54072,54486,55044,55466,56136,56422,57140,57570,58144,58462,59228,59514,60400,60782,61260,61706,62608,62894,63804,64154,64632,65078,66004,66290,67024,67486,68108,68490,69440,69694,70652,71090,71736,72214,72884,73202,74064,74542,75196

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  sub $0,1
  mov $3,1
  lpb $0
    mov $3,$0
    cal $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
    mov $0,1
  lpe
  mul $3,2
  add $3,$0
  sub $3,2
  mul $3,2
  add $1,$3
lpe
