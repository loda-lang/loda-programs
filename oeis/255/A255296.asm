; A255296: a(n) = A255295(2^n-1).
; Submitted by Jon Maiga
; 1,6,24,92,340,1236,4452,15956,57028,203508,725604,2585876,9212932,32818740,116898468,416365652,1482959428,5281740660,18811402980,66998214548,238618498180,849854020788,3026803253028,10780126189268,38394001851076,136742291486196,487014945269604,1734529552998932,6177618817971460,22001916096783156,78360987000034212,279086795341152596,993982364318493508,3540120692227720308,12608326822500017124,44905221886315230356,159932319372665202052,569607402028065020340,2028686845104403372068

mov $2,1
lpb $2
  sub $2,1
  add $3,1
  lpb $3
    sub $3,1
    mov $4,2
    mov $5,2
    mov $6,1
    lpb $0
      sub $0,1
      mul $4,2
      mov $1,$4
      mov $4,$6
      add $6,$1
      add $4,$6
      add $5,$1
      mul $5,2
    lpe
  lpe
lpe
mov $0,$5
div $0,2
