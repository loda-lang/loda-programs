; A291456: a(n) = (n!)^6 * Sum_{i=1..n} 1/i^6.
; Submitted by Jon Maiga
; 0,1,65,47449,194397760,3037656102976,141727869124448256,16674281388691716870144,4371079210518164503303028736,2322975003299339366419974718488576,2322977286679362958150790503464960000000,4115298248347002513235388360085272002560000000,12288218769939173926670893619849408650716119040000000,59312897031455547760784866246705582520045437043343360000000,446598651764428958161953069829362359646755962570931133480960000000,5087038206739634900507540645261764623632713398372169987129344000000000000

mov $2,1
lpb $0
  mov $1,$0
  pow $1,6
  mul $3,$1
  add $3,$2
  sub $0,1
  mul $2,$1
lpe
mov $0,$3
