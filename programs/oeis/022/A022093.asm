; A022093: Fibonacci sequence beginning 0, 10.
; 0,10,10,20,30,50,80,130,210,340,550,890,1440,2330,3770,6100,9870,15970,25840,41810,67650,109460,177110,286570,463680,750250,1213930,1964180,3178110,5142290,8320400,13462690,21783090,35245780,57028870,92274650,149303520,241578170,390881690,632459860,1023341550,1655801410,2679142960,4334944370,7014087330,11349031700,18363119030,29712150730,48075269760,77787420490,125862690250,203650110740,329512800990,533162911730,862675712720,1395838624450,2258514337170,3654352961620,5912867298790,9567220260410,15480087559200,25047307819610,40527395378810,65574703198420,106102098577230,171676801775650,277778900352880,449455702128530,727234602481410,1176690304609940,1903924907091350,3080615211701290,4984540118792640,8065155330493930

mov $3,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  add $3,$2
lpe
mul $1,10
