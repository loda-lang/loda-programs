; A202689: a(n) = (2n)! * (n+1)! / 2^(2n).
; Submitted by Ragnarsdad
; 1,1,9,270,18900,2551500,589396500,214540326000,115851776040000,88626608670600000,92614806060777000000,128364121200236922000000,230285233433225038068000000,523898906060586961604700000000,1485253398681764036149324500000000,5168681827412538845799649260000000000,21791162584371263773891321280160000000000,110023579888490510794377281143527840000000000,658491125632615707104348027644014122400000000000,4629192613197288420943566634337419280472000000000000

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $1,6
  add $3,$2
  add $2,1
  add $2,$1
  mul $4,$3
lpe
mov $0,$4
