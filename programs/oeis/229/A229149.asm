; A229149: a(n) = n^6*(4*n+3).
; 0,7,704,10935,77824,359375,1259712,3647119,9175040,20726199,43000000,83263367,152285184,265474495,444242624,717609375,1124073472,1713767399,2550916800,3716624599,5312000000,7461652527,10317571264,14063409455,18919194624,25146484375,33053988032,43003674279,55417384960,70783975199,89667000000,112712967487,140660178944,174348175815,214727813824,262871984375,319987003392,387424687759,466695139520,559480257999,667648000000,793267408247,938624428224,1106238533575,1298880180224,1519589109375,1771693519552,2058830127839,2384965140480,2754416152999,3171875000000,3642431574807,4171598639104,4765337642735,5430085573824,6172782859375,7000902336512,7922479314519,8946142747840,10081147540199,11337408000000,12725532467167,14256859131584,15943493063295,17798344474624,19835168234375,22068604654272,24514221567799,27188557721600,30109167499599,33294667000000,36764781485327,40540394225664,44643596755255,49097740562624,53927490234375,59158878072832,64819360207679,70937874221760,77544898311199,84672512000000,92354458429287,100626208241344,109525025078615,119090032717824,129362283859375,140384830592192,152202796554159,164863450808320,178416283454999,192913083000000,208408015499047,224957705498624,242621318793375,261460647020224,281540194109375,302927264612352,325692053927239,349907740441280,375650579610999,403000000000000,432038701294607,462852754317504,495531703059535,530168668749824,566860455984375,605707660933312,646814781646919,690290330480640,736246948659199,784801523000000,836075304815967,890194031017984,947288047437095,1007492434386624,1070947134484375,1137797082755072,1208192339033199,1282288222686400,1360245449679599,1442230272000000,1528414619463127,1618976243920064,1714098865886055,1813972323610624,1918792724609375,2028762599677632,2144091059406079,2264993953218560,2391694030952199,2524421107000000,2663412227036087,2808911837343744,2961171956766415,3120452351301824,3287020711359375,3461152831700992,3643132794085559,3833253152637120,4031815121956999,4239128768000000,4455513201734847,4681296775609024,4916817282838175,5162422159540224,5418468689734375,5685324213225152,5963366336391639,6252983145902080,6554573425373999,6868546875000000,7195324334159407,7535338007035904,7889031691261335,8256861009605824,8639293644734375,9036809577050112

mov $1,$0
mul $0,5
sub $0,$1
add $0,3
pow $1,6
mul $1,$0
