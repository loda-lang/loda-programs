; A048745: Partial sums of A048654.
; 1,5,14,36,89,217,526,1272,3073,7421,17918,43260,104441,252145,608734,1469616,3547969,8565557,20679086,49923732,120526553,290976841,702480238,1695937320,4094354881,9884647085,23863649054,57611945196,139087539449,335787024097

mov $1,1
lpb $0,1
  sub $0,1
  mov $2,$1
  add $1,$2
  add $3,3
  add $1,$3
  mov $3,$2
lpe
