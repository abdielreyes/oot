glabel func_80A30350
/* 011D0 80A30350 27BDFF40 */  addiu   $sp, $sp, 0xFF40           ## $sp = FFFFFF40
/* 011D4 80A30354 AFB5005C */  sw      $s5, 0x005C($sp)
/* 011D8 80A30358 00A0A825 */  or      $s5, $a1, $zero            ## $s5 = 00000000
/* 011DC 80A3035C AFBF006C */  sw      $ra, 0x006C($sp)
/* 011E0 80A30360 AFBE0068 */  sw      $s8, 0x0068($sp)
/* 011E4 80A30364 AFB70064 */  sw      $s7, 0x0064($sp)
/* 011E8 80A30368 AFB60060 */  sw      $s6, 0x0060($sp)
/* 011EC 80A3036C AFB40058 */  sw      $s4, 0x0058($sp)
/* 011F0 80A30370 AFB30054 */  sw      $s3, 0x0054($sp)
/* 011F4 80A30374 AFB20050 */  sw      $s2, 0x0050($sp)
/* 011F8 80A30378 AFB1004C */  sw      $s1, 0x004C($sp)
/* 011FC 80A3037C AFB00048 */  sw      $s0, 0x0048($sp)
/* 01200 80A30380 F7B60040 */  sdc1    $f22, 0x0040($sp)
/* 01204 80A30384 F7B40038 */  sdc1    $f20, 0x0038($sp)
/* 01208 80A30388 AFA400C0 */  sw      $a0, 0x00C0($sp)
/* 0120C 80A3038C 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 01210 80A30390 3C0680A3 */  lui     $a2, %hi(D_80A307C0)       ## $a2 = 80A30000
/* 01214 80A30394 24C607C0 */  addiu   $a2, $a2, %lo(D_80A307C0)  ## $a2 = 80A307C0
/* 01218 80A30398 27A400A4 */  addiu   $a0, $sp, 0x00A4           ## $a0 = FFFFFFE4
/* 0121C 80A3039C 24070392 */  addiu   $a3, $zero, 0x0392         ## $a3 = 00000392
/* 01220 80A303A0 0C031AB1 */  jal     func_800C6AC4
/* 01224 80A303A4 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 01228 80A303A8 0C024F61 */  jal     func_80093D84
/* 0122C 80A303AC 8EA40000 */  lw      $a0, 0x0000($s5)           ## 00000000
/* 01230 80A303B0 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 01234 80A303B4 34211DA0 */  ori     $at, $at, 0x1DA0           ## $at = 00011DA0
/* 01238 80A303B8 02A1B021 */  addu    $s6, $s5, $at
/* 0123C 80A303BC 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 01240 80A303C0 4481B000 */  mtc1    $at, $f22                  ## $f22 = 1.00
/* 01244 80A303C4 3C0180A3 */  lui     $at, %hi(D_80A30800)       ## $at = 80A30000
/* 01248 80A303C8 3C170601 */  lui     $s7, 0x0601                ## $s7 = 06010000
/* 0124C 80A303CC 3C1EDB06 */  lui     $s8, 0xDB06                ## $s8 = DB060000
/* 01250 80A303D0 8FB300C0 */  lw      $s3, 0x00C0($sp)
/* 01254 80A303D4 37DE0020 */  ori     $s8, $s8, 0x0020           ## $s8 = DB060020
/* 01258 80A303D8 26F7C0B0 */  addiu   $s7, $s7, 0xC0B0           ## $s7 = 0600C0B0
/* 0125C 80A303DC C4340800 */  lwc1    $f20, %lo(D_80A30800)($at)
/* 01260 80A303E0 0000A025 */  or      $s4, $zero, $zero          ## $s4 = 00000000
.L80A303E4:
/* 01264 80A303E4 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 01268 80A303E8 8FA800C0 */  lw      $t0, 0x00C0($sp)
/* 0126C 80A303EC 92630388 */  lbu     $v1, 0x0388($s3)           ## 00000388
/* 01270 80A303F0 244E0008 */  addiu   $t6, $v0, 0x0008           ## $t6 = 00000008
/* 01274 80A303F4 AE2E02D0 */  sw      $t6, 0x02D0($s1)           ## 000002D0
/* 01278 80A303F8 AC5E0000 */  sw      $s8, 0x0000($v0)           ## 00000000
/* 0127C 80A303FC 8EA40000 */  lw      $a0, 0x0000($s5)           ## 00000000
/* 01280 80A30400 3C0A80A3 */  lui     $t2, %hi(D_80A30660)       ## $t2 = 80A30000
/* 01284 80A30404 254A0660 */  addiu   $t2, $t2, %lo(D_80A30660)  ## $t2 = 80A30660
/* 01288 80A30408 240F0020 */  addiu   $t7, $zero, 0x0020         ## $t7 = 00000020
/* 0128C 80A3040C 24180040 */  addiu   $t8, $zero, 0x0040         ## $t8 = 00000040
/* 01290 80A30410 24190001 */  addiu   $t9, $zero, 0x0001         ## $t9 = 00000001
/* 01294 80A30414 00034900 */  sll     $t1, $v1,  4
/* 01298 80A30418 012A8021 */  addu    $s0, $t1, $t2
/* 0129C 80A3041C AFB90018 */  sw      $t9, 0x0018($sp)
/* 012A0 80A30420 AFB80014 */  sw      $t8, 0x0014($sp)
/* 012A4 80A30424 AFAF0010 */  sw      $t7, 0x0010($sp)
/* 012A8 80A30428 AFA0001C */  sw      $zero, 0x001C($sp)
/* 012AC 80A3042C 860B000C */  lh      $t3, 0x000C($s0)           ## 0000000C
/* 012B0 80A30430 850C0380 */  lh      $t4, 0x0380($t0)           ## 00000380
/* 012B4 80A30434 24180080 */  addiu   $t8, $zero, 0x0080         ## $t8 = 00000080
/* 012B8 80A30438 AFB80028 */  sw      $t8, 0x0028($sp)
/* 012BC 80A3043C 016C0019 */  multu   $t3, $t4
/* 012C0 80A30440 AFAF0024 */  sw      $t7, 0x0024($sp)
/* 012C4 80A30444 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 012C8 80A30448 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 012CC 80A3044C 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 012D0 80A30450 00409025 */  or      $s2, $v0, $zero            ## $s2 = 00000000
/* 012D4 80A30454 00006812 */  mflo    $t5
/* 012D8 80A30458 31AE01FF */  andi    $t6, $t5, 0x01FF           ## $t6 = 00000000
/* 012DC 80A3045C 0C0253D0 */  jal     Draw_TwoTexScroll
/* 012E0 80A30460 AFAE0020 */  sw      $t6, 0x0020($sp)
/* 012E4 80A30464 AE420004 */  sw      $v0, 0x0004($s2)           ## 00000004
/* 012E8 80A30468 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 012EC 80A3046C 3C09DB06 */  lui     $t1, 0xDB06                ## $t1 = DB060000
/* 012F0 80A30470 35290024 */  ori     $t1, $t1, 0x0024           ## $t1 = DB060024
/* 012F4 80A30474 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 012F8 80A30478 AE3902D0 */  sw      $t9, 0x02D0($s1)           ## 000002D0
/* 012FC 80A3047C AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 01300 80A30480 8E040008 */  lw      $a0, 0x0008($s0)           ## 00000008
/* 01304 80A30484 3C0E8016 */  lui     $t6, 0x8016                ## $t6 = 80160000
/* 01308 80A30488 3C0100FF */  lui     $at, 0x00FF                ## $at = 00FF0000
/* 0130C 80A3048C 00045900 */  sll     $t3, $a0,  4
/* 01310 80A30490 000B6702 */  srl     $t4, $t3, 28
/* 01314 80A30494 000C6880 */  sll     $t5, $t4,  2
/* 01318 80A30498 01CD7021 */  addu    $t6, $t6, $t5
/* 0131C 80A3049C 8DCE6FA8 */  lw      $t6, 0x6FA8($t6)           ## 80166FA8
/* 01320 80A304A0 3421FFFF */  ori     $at, $at, 0xFFFF           ## $at = 00FFFFFF
/* 01324 80A304A4 00815024 */  and     $t2, $a0, $at
/* 01328 80A304A8 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 0132C 80A304AC 014E7821 */  addu    $t7, $t2, $t6
/* 01330 80A304B0 01E1C021 */  addu    $t8, $t7, $at
/* 01334 80A304B4 AC580004 */  sw      $t8, 0x0004($v0)           ## 00000004
/* 01338 80A304B8 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 0133C 80A304BC 3C09FA00 */  lui     $t1, 0xFA00                ## $t1 = FA000000
/* 01340 80A304C0 35298080 */  ori     $t1, $t1, 0x8080           ## $t1 = FA008080
/* 01344 80A304C4 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 01348 80A304C8 AE3902D0 */  sw      $t9, 0x02D0($s1)           ## 000002D0
/* 0134C 80A304CC AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 01350 80A304D0 920A0000 */  lbu     $t2, 0x0000($s0)           ## 00000000
/* 01354 80A304D4 920C0003 */  lbu     $t4, 0x0003($s0)           ## 00000003
/* 01358 80A304D8 92190001 */  lbu     $t9, 0x0001($s0)           ## 00000001
/* 0135C 80A304DC 000A7600 */  sll     $t6, $t2, 24
/* 01360 80A304E0 920A0002 */  lbu     $t2, 0x0002($s0)           ## 00000002
/* 01364 80A304E4 018E7825 */  or      $t7, $t4, $t6              ## $t7 = 80160000
/* 01368 80A304E8 00194C00 */  sll     $t1, $t9, 16
/* 0136C 80A304EC 01E95825 */  or      $t3, $t7, $t1              ## $t3 = FA168080
/* 01370 80A304F0 000A6200 */  sll     $t4, $t2,  8
/* 01374 80A304F4 016C7025 */  or      $t6, $t3, $t4              ## $t6 = FA168080
/* 01378 80A304F8 AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
/* 0137C 80A304FC 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 01380 80A30500 3C19FB00 */  lui     $t9, 0xFB00                ## $t9 = FB000000
/* 01384 80A30504 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 01388 80A30508 AE3802D0 */  sw      $t8, 0x02D0($s1)           ## 000002D0
/* 0138C 80A3050C AC590000 */  sw      $t9, 0x0000($v0)           ## 00000000
/* 01390 80A30510 920A0004 */  lbu     $t2, 0x0004($s0)           ## 00000004
/* 01394 80A30514 92090007 */  lbu     $t1, 0x0007($s0)           ## 00000007
/* 01398 80A30518 92180005 */  lbu     $t8, 0x0005($s0)           ## 00000005
/* 0139C 80A3051C 000A5E00 */  sll     $t3, $t2, 24
/* 013A0 80A30520 920A0006 */  lbu     $t2, 0x0006($s0)           ## 00000006
/* 013A4 80A30524 012B6025 */  or      $t4, $t1, $t3              ## $t4 = FA168080
/* 013A8 80A30528 0018CC00 */  sll     $t9, $t8, 16
/* 013AC 80A3052C 01997825 */  or      $t7, $t4, $t9              ## $t7 = FB168080
/* 013B0 80A30530 000A4A00 */  sll     $t1, $t2,  8
/* 013B4 80A30534 01E95825 */  or      $t3, $t7, $t1              ## $t3 = FB168080
/* 013B8 80A30538 0C034213 */  jal     Matrix_Push
/* 013BC 80A3053C AC4B0004 */  sw      $t3, 0x0004($v0)           ## 00000004
/* 013C0 80A30540 C66C0390 */  lwc1    $f12, 0x0390($s3)          ## 00000390
/* 013C4 80A30544 C66E0394 */  lwc1    $f14, 0x0394($s3)          ## 00000394
/* 013C8 80A30548 8E660398 */  lw      $a2, 0x0398($s3)           ## 00000398
/* 013CC 80A3054C 0C034261 */  jal     Matrix_Translate
/* 013D0 80A30550 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 013D4 80A30554 0C0347F5 */  jal     func_800D1FD4
/* 013D8 80A30558 02C02025 */  or      $a0, $s6, $zero            ## $a0 = 00000000
/* 013DC 80A3055C 926E038C */  lbu     $t6, 0x038C($s3)           ## 0000038C
/* 013E0 80A30560 00002025 */  or      $a0, $zero, $zero          ## $a0 = 00000000
/* 013E4 80A30564 24058000 */  addiu   $a1, $zero, 0x8000         ## $a1 = FFFF8000
/* 013E8 80A30568 11C00003 */  beq     $t6, $zero, .L80A30578
/* 013EC 80A3056C 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 013F0 80A30570 0C034421 */  jal     Matrix_RotateZYX
/* 013F4 80A30574 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
.L80A30578:
/* 013F8 80A30578 4406B000 */  mfc1    $a2, $f22
/* 013FC 80A3057C 4600A306 */  mov.s   $f12, $f20
/* 01400 80A30580 4600A386 */  mov.s   $f14, $f20
/* 01404 80A30584 0C0342A3 */  jal     Matrix_Scale
/* 01408 80A30588 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 0140C 80A3058C 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 01410 80A30590 3C0CDA38 */  lui     $t4, 0xDA38                ## $t4 = DA380000
/* 01414 80A30594 358C0003 */  ori     $t4, $t4, 0x0003           ## $t4 = DA380003
/* 01418 80A30598 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 0141C 80A3059C AE3802D0 */  sw      $t8, 0x02D0($s1)           ## 000002D0
/* 01420 80A305A0 3C0580A3 */  lui     $a1, %hi(D_80A307D0)       ## $a1 = 80A30000
/* 01424 80A305A4 AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 01428 80A305A8 8EA40000 */  lw      $a0, 0x0000($s5)           ## 00000000
/* 0142C 80A305AC 24A507D0 */  addiu   $a1, $a1, %lo(D_80A307D0)  ## $a1 = 80A307D0
/* 01430 80A305B0 240603BB */  addiu   $a2, $zero, 0x03BB         ## $a2 = 000003BB
/* 01434 80A305B4 0C0346A2 */  jal     Matrix_NewMtx
/* 01438 80A305B8 00408025 */  or      $s0, $v0, $zero            ## $s0 = 00000000
/* 0143C 80A305BC AE020004 */  sw      $v0, 0x0004($s0)           ## 00000004
/* 01440 80A305C0 8E2202D0 */  lw      $v0, 0x02D0($s1)           ## 000002D0
/* 01444 80A305C4 3C0DDE00 */  lui     $t5, 0xDE00                ## $t5 = DE000000
/* 01448 80A305C8 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 0144C 80A305CC AE3902D0 */  sw      $t9, 0x02D0($s1)           ## 000002D0
/* 01450 80A305D0 AC570004 */  sw      $s7, 0x0004($v0)           ## 00000004
/* 01454 80A305D4 0C034221 */  jal     Matrix_Pull
/* 01458 80A305D8 AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 0145C 80A305DC 2694002C */  addiu   $s4, $s4, 0x002C           ## $s4 = 0000002C
/* 01460 80A305E0 240100B0 */  addiu   $at, $zero, 0x00B0         ## $at = 000000B0
/* 01464 80A305E4 1681FF7F */  bne     $s4, $at, .L80A303E4
/* 01468 80A305E8 2673002C */  addiu   $s3, $s3, 0x002C           ## $s3 = 0000002C
/* 0146C 80A305EC 3C0680A3 */  lui     $a2, %hi(D_80A307E0)       ## $a2 = 80A30000
/* 01470 80A305F0 24C607E0 */  addiu   $a2, $a2, %lo(D_80A307E0)  ## $a2 = 80A307E0
/* 01474 80A305F4 27A400A4 */  addiu   $a0, $sp, 0x00A4           ## $a0 = FFFFFFE4
/* 01478 80A305F8 8EA50000 */  lw      $a1, 0x0000($s5)           ## 00000000
/* 0147C 80A305FC 0C031AD5 */  jal     func_800C6B54
/* 01480 80A30600 240703C2 */  addiu   $a3, $zero, 0x03C2         ## $a3 = 000003C2
/* 01484 80A30604 8FBF006C */  lw      $ra, 0x006C($sp)
/* 01488 80A30608 D7B40038 */  ldc1    $f20, 0x0038($sp)
/* 0148C 80A3060C D7B60040 */  ldc1    $f22, 0x0040($sp)
/* 01490 80A30610 8FB00048 */  lw      $s0, 0x0048($sp)
/* 01494 80A30614 8FB1004C */  lw      $s1, 0x004C($sp)
/* 01498 80A30618 8FB20050 */  lw      $s2, 0x0050($sp)
/* 0149C 80A3061C 8FB30054 */  lw      $s3, 0x0054($sp)
/* 014A0 80A30620 8FB40058 */  lw      $s4, 0x0058($sp)
/* 014A4 80A30624 8FB5005C */  lw      $s5, 0x005C($sp)
/* 014A8 80A30628 8FB60060 */  lw      $s6, 0x0060($sp)
/* 014AC 80A3062C 8FB70064 */  lw      $s7, 0x0064($sp)
/* 014B0 80A30630 8FBE0068 */  lw      $s8, 0x0068($sp)
/* 014B4 80A30634 03E00008 */  jr      $ra
/* 014B8 80A30638 27BD00C0 */  addiu   $sp, $sp, 0x00C0           ## $sp = 00000000
/* 014BC 80A3063C 00000000 */  nop

