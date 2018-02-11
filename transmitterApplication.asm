/*
 * Transmitter, 2014-03-04
 */


INIT:
;====================================================================================
      .INCLUDE "m8def.inc"
      .DEF    EARLIERSEND    = r2
      .DEF    HCONTROL       = r3
      .DEF    Minutchecker   = r4
      .DEF    Sekundkontroll = r5
      .DEF    Checker        = r6
      .DEF    Arbetsregister = r7
      .DEF    LowCpregister  = r8
      .DEF    HighCpRegister = r9
      .DEF    Rminut         = r10
      .DEF    Rtimme         = r11
      .DEF    RDYGN          = r12
      .DEF    RVECKODAG      = r13
      .DEF    RMONTH         = r14
      .DEF    RYEAR          = r15
      .DEF    Stacktemp      = r16

      .EQU    Storage0       = 0x0060
      .ORG    $000
      rjmp    RESET  ;On reset
      rjmp    EXT_INTO

      .ORG    $013
;====================================================================================

RESET:
      ldi     Stacktemp,high(RAMEND) ; Högre delen av stackpekaren
      out     sph,Stacktemp          ;  
      ldi     Stacktemp,low(RAMEND)  ; Lägre delen av stackpekaren 
      out     spl,Stacktemp
      ; Clean registers
      clr     r0
      clr     r1
      clr     r2
      clr     r3
      clr     r4
      clr     r5
      clr     r6
      clr     r7
      clr     r8
      clr     r9
      clr     r10
      clr     r11
      clr     r12
      clr     r13
      clr     r14
      clr     r15
      clr     r16
      clr     r17
      clr     r18
      clr     r19
      clr     r20
    
  ;====================================================================================
  
    
      
      
      
      
      
      
      
      
      
      
