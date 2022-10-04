; A321963: Stieltjes generated from the sequence m, m+1, m+2, m+3, .... where m = 4.
; Submitted by LeChat51X
; 1,4,36,444,6636,114084,2194596,46460124,1070653356,26650132164,712373143716,20355134459004,619356569885676,20002325474150244,683641504802995236,24662695086736585884,936845038595867508396,37388655553571504769924,1564425694139017014501156

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,167872 ; A sequence of moments connected with Feynman numbers (A000698): Half the number of Feynman diagrams of order 2(n+1), for the electron self-energy in quantum electrodynamics (QED), i.e., all proper diagrams including Furry vanishing diagrams (those that vanish in 4-dimensional QED because of Furry theorem).
    mov $9,10
    add $9,$5
    mov $10,1
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,3
