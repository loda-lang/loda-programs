; A226805: P_n(n+1) where P_n(x) is the polynomial of degree n-1 which satisfies P_n(i) = i^i for i = 1,...,n.
; Submitted by Penguin
; 1,7,70,877,13316,237799,4885980,113566121,2946476764,84417530491,2647176188372,90183424037293,3316840864313484,130985236211745959,5528094465439087876,248308899812296990033,11827417687501017074876,595470029978391175571923,31596638862431936819927988,1762369041810525994162590101,103085922536868214505645811820,6309761701710891338820677806783,403351012630624763272361675098724,26879819783460340286458373529913273,1864324086415413486453874644929800476,134370040458486664740794372352346272299

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$1
  pow $2,$1
  sub $1,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mul $3,2
  add $1,2
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
div $0,2
