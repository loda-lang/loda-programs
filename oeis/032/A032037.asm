; A032037: Doubles (index 2+) under "AIJ" (ordered, indistinct, labeled) transform.
; Submitted by Skivelitis2
; 1,2,18,264,5400,141840,4551120,172529280,7545363840,373944211200,20711190931200,1267784551756800,84991791159475200,6193091146059417600,487361761916020992000,41192820513212239872000,3721763273059549605888000,357950394802026289815552000,36512923631571610144137216000,3937316545583394234388807680000,447521383325891345771601100800000,53474140847396861230385801134080000,6701254760650802906580263861944320000,878841382658565708414059279414722560000,120378372441234140951707979078369280000000

mov $1,2
mov $2,1
mov $3,$0
lpb $3
  add $0,1
  mul $1,$3
  mul $1,$0
  mul $1,2
  mul $2,$4
  sub $3,1
  add $4,2
  div $1,$4
  add $2,$1
  div $2,2
lpe
mov $0,$2
