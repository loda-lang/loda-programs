; A189737: a(1)=3,  a(2)=3, a(n)=3*a(n-1) + 3*a(n-2)
; 3,3,18,63,243,918,3483,13203,50058,189783,719523,2727918,10342323,39210723,148659138,563609583,2136806163,8101247238,30714160203,116446222323,441481147578,1673782109703,6345789771843,24058715644638,91213516249443,345816695682243,1311090635795058,4970721994431903,18845437890680883,71448479655338358,270881752638057723,1026990696880188243,3893617348554737898,14761824136304778423,55966324454578548963,212184445772649982158,804452310681685593363,3049910269363006726563,11563087740134076959778,43838994028491251059023,166206245305875984056403,630135718003101705346278,2389025889926933068208043,9057484823790104320662963,34339532141151112166613018,130191050894823649461827943,493591749107924284885322883,1871348400008243803041452478,7094820447348504263780326083,26898506542070244200465335683,101979980968256245392736985298,386635462530979468779606962943,1465846330497707142517031844723,5557445379086059833889916422998,21069875128751300929220844803163,79881961523512082289332283678483,302855509956790149655659385444938,1148212414440906695834975007370263,4353203773193090536471903178445603,16504248562901991696920634557447598,62572357008285246700177613207679603,237229816713561715191294743295381603,899406521165540885674417069509183618,3409909013637307802597135438413695663,12927946604408546064814657523768637843,49013566854137561602235378886547000518,185824540375638323001150109230946915083

trn $0,1
seq $0,108306 ; Expansion of (3*x+1)/(1-3*x-3*x^2).
mul $0,3
