; A098664: E.g.f. BesselI(0,4x)+BesselI(1,4x)/2.
; 1,1,8,12,96,160,1280,2240,17920,32256,258048,473088,3784704,7028736,56229888,105431040,843448320,1593180160,12745441280,24216338432,193730707456,369849532416,2958796259328,5671026163712,45368209309696,87246556364800,697972450918400,1346089726771200,10768717814169600,20819521107394560,166556168859156480,322702577164615680,2581620617316925440,5011381198321090560,40091049586568724480,77954818640550297600,623638549124402380800,1214454016715941478400,9715632133727531827200,18945482660768687063040,151563861286149496504320,295910395844387112222720,2367283166755096897781760,4626962553203143936573440,37015700425625151492587520,72422022571875296398540800,579376180575002371188326400,1134611686959379643577139200,9076893495675037148617113600,17790711251523072811289542656,142325690012184582490316341248,279177315023900527192543592448,2233418520191204217540348739584,4384117835930882352949573451776,35072942687447058823596587614208,68893280278913865546350439956480,551146242231310924370803519651840,1083287441627059403073648297246720,8666299533016475224589186377973760,17043722414932401275025399876681728,136349779319459210200203199013453824,268301178660871349103625649671634944

mov $1,$0
div $0,2
bin $1,$0
mov $2,4
pow $2,$0
mul $1,$2
