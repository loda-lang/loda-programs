; A042484: Numerators of continued fraction convergents to sqrt(770).
; Submitted by Jamie Morken(w4)
; 27,28,83,111,6077,6188,18453,24641,1349067,1373708,4096483,5470191,299486797,304956988,909400773,1214357761,66484719867,67699077628,201882875123,269581952751,14759308323677,15028890276428,44817088876533,59845979152961,3276499963136427,3336345942289388,9949191847715203,13285537790004591,727368232507963117,740653770297967708,2208675773103898533,2949329543401866241,161472471116804675547,164421800660206541788,490316072437217759123,654737873097424300911,35846161219698130008317

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40742 ; Continued fraction for sqrt(770).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
