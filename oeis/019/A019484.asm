; A019484: Expansion of (8 + 7 x - 7 x^2 - 7 x^3)/(1 - 6 x - 7 x^2 + 5 x^3 + 6 x^4).
; Submitted by Jamie Morken(w1)
; 8,55,379,2612,18002,124071,855106,5893451,40618081,279942687,1929384798,13297456486,91647010581,631637678776,4353291555505,30003193292641,206784130187015,1425170850320396,9822378297435246,67696525926163327,466569244606302614,3215628232531860367,22162337208019852389,152744395497253643871,1052725176809363712430,7255456373901667357530,50005118480341162798501,344638813242328307868340,2375275075885993467737317,16370563817367143143364597,112827083658311124618216095,777612240412552812526952124

mov $4,2
lpb $4
  mov $1,8
  mov $2,5
  sub $3,8
  mov $4,1
  lpb $0
    sub $0,1
    div $3,$2
    mov $2,$1
    mul $1,7
    add $1,$3
    mul $3,$1
  lpe
lpe
mov $0,$1
