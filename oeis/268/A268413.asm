; A268413: a(n) = Sum_{k = 0..n} (-1)^k*14^k.
; 1,-13,183,-2561,35855,-501969,7027567,-98385937,1377403119,-19283643665,269971011311,-3779594158353,52914318216943,-740800455037201,10371206370520815,-145196889187291409,2032756448622079727,-28458590280709116177,398420263929927626479,-5577883695018986770705,78090371730265814789871,-1093265204223721407058193,15305712859132099698814703,-214279980027849395783405841,2999919720389891540967681775,-41998876085458481573547544849,587984265196418742029665627887,-8231779712749862388415318790417,115244915978498073437814463065839,-1613428823698973028129402482921745,22588003531785622393811634760904431,-316232049444998713513362886652662033,4427248692229981989187080413137268463,-61981481691219747848619125783921758481

add $0,1
lpb $0
  sub $0,1
  sub $1,14
  mul $1,-14
lpe
div $1,196
mov $0,$1
