; A094569: Associated with alternating row sums of array in A094568.
; Submitted by Jon Maiga
; 2,11,78,532,3649,25008,171410,1174859,8052606,55193380,378301057,2592914016,17772097058,121811765387,834910260654,5722560059188,39223010153665,268838511016464,1842646566961586,12629687457714635,86565165637040862,593326472001571396,4066720138373958913,27873714496616140992,191049281337939028034,1309471254868957055243,8975249502744760358670,61517275264344365455444,421645677347665797829441,2890002466169316219350640,19808371585837547737625042,135768598634693517944024651,930571818857017077870547518,6378234133364426027149807972,43717067114693965112178108289,299641235669493329758096950048,2053771582571759343194500542050,14076759842332822072603406844299,96483547313757995165029347368046,661308071353973144082602024732020,4532672952164054013413184825756097,31067402593794404949809691755560656,212939145204396780635254657463168498

seq $0,81012 ; a(n) = Fibonacci(4n+1) - 2, or Fibonacci(2n+2)*Lucas(2n-1).
div $0,3
add $0,1
