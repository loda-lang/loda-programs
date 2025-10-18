; A099331: Number of Catalan knight paths from (0,0) to (n,3) in the region between and on the lines y=0 and y=3. (See A096587 for the definition of Catalan knight.).
; Submitted by loader3229
; 0,0,0,2,1,4,3,12,16,40,56,122,197,408,695,1352,2368,4512,8096,15202,27529,51196,93339,172852,316368,584104,1071160,1974458,3625613,6677104,12269359,22583120,41513728,76387712,140454656,258398850,475182353

mov $4,2
mov $5,1
mov $6,4
mov $7,3
lpb $0
  mul $1,-1
  rol $1,7
  add $7,$1
  add $7,$2
  mov $8,$3
  mul $8,3
  sub $0,1
  add $7,$8
  sub $7,$4
  add $7,$5
  add $7,$6
lpe
mov $0,$1
