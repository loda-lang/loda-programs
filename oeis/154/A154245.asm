; A154245: a(n) = ( (4 + sqrt(7))^n - (4 - sqrt(7))^n )/(2*sqrt(7)).
; Submitted by Christian Krause
; 1,8,55,368,2449,16280,108199,719072,4778785,31758632,211059991,1402652240,9321678001,61949553848,411701328775,2736064645568,18183205205569,120841059834440,803079631825399,5337067516093232,35468823442317265,235716979893699032,1566516428168736871,10410678606306603680,69186780996934197601,459798140518714147688,3055704095177305403095,20307449496750015895568,134958259117404378536689,896899027468484885233400,5960567887691239675036999,39612451854313553433195392,263254503845287270390230145

mov $1,4
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,7
  mul $3,4
  add $3,$1
  mul $1,4
  add $1,$2
lpe
mov $0,$3
