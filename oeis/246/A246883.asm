; A246883: G.f.: Sum_{n>=0} x^n * Sum_{k=0..n} C(n,k)^2 * x^(3*k).
; Submitted by Jon Maiga
; 1,1,1,1,2,5,10,17,27,46,86,165,308,558,1006,1841,3421,6383,11863,21966,40697,75662,141099,263429,491778,918104,1715259,3208078,6005818,11250198,21082487,39524241,74135187,139128897,261228200,490682127,922015964,1733127107,3258939997,6130162494,11534742080,21710706905,40875471844,76978518094,145007431092,273224938451,514937663979,970707281205,1830277534645,3451731119550,6510957896557,12283930748792,23179873692549,43748470226219,82582852812166,155915540572350,294414296713861,556027043239482,1050263155922572,1984098958252374,3748775374840769,7083932522548799,13388022480666399,25305426850236929,47837050847508946,90441338630340415,171009349207701666,323386227629682401,611604328505198851,1156819435530615548,2188292079935946296,4139886470974799503,7832741664549544812,14821093606145005352,28047016255923164714,53080131326255288483,100465094434270592753,190167067503816841705,359990784399560662065,681526127993794417166,1290350863803225460061,2443241865641063263408,4626553976835446665663,8761542070407606103833,16593364745865523382356,31428136681096165615928,59529518423471203062263,112765172851922373268110,213621933000153640708840,404710328708134871267420,766778136905082002692001,1452852577632514590394451,2752955532948622846545087,5216775075124673990254887,9886208352873441203304608,18736204480725515586153701,35510532465325039075525464,67306339537002105963126177,127578504681737934769426067,241836212466327293485401054

lpb $0
  sub $0,3
  add $2,1
  mov $3,$0
  bin $3,$2
  pow $3,2
  add $1,$3
lpe
add $1,1
mov $0,$1
