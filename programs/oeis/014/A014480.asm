; A014480: Expansion of (1+2*x)/(1-2*x)^2.
; 1,6,20,56,144,352,832,1920,4352,9728,21504,47104,102400,221184,475136,1015808,2162688,4587520,9699328,20447232,42991616,90177536,188743680,394264576,822083584,1711276032,3556769792,7381975040,15300820992,31675383808,65498251264,135291469824,279172874240,575525617664,1185410973696,2439541424128,5016521801728,10307921510400,21165598834688,43430709297152,89060441849856,182518930210816,373833953443840,765260092932096,1565704557953024,3201777860083712,6544293208522752

mov $1,$0
mul $1,2
add $1,1
lpb $0,1
  mul $1,2
  sub $0,1
lpe
