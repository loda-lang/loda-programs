; A190730: Let b(n,0) = n and b(n,k) = 2*b(n,k-1) + 1 for k > 0.  Then a(n) = b(n,1) + b(n,2) + ... + b(n,n).
; 3,16,53,146,367,876,2025,4582,10211,22496,49117,106458,229335,491476,1048529,2228174,4718539,9961416,20971461,44040130,92274623,192937916,402653113,838860726,1744830387,3623878576,7516192685,15569256362,32212254631,66571992996,137438953377,283467841438,584115552155,1202590842776,2473901162389,5085241278354,10445360463759,21440476741516,43980465110921,90159953477510,184717953466243,378231999954816,774056185954173,1583296743997306,3236962232172407,6614661952700276

mov $2,$0
add $0,1
lpb $0
  sub $0,1
  add $1,1
  add $2,1
  mul $2,2
  add $1,$2
lpe
