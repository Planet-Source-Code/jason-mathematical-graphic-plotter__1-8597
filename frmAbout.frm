VERSION 5.00
Begin VB.Form frmAbout 
   BackColor       =   &H80000009&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "About "
   ClientHeight    =   4800
   ClientLeft      =   2340
   ClientTop       =   1935
   ClientWidth     =   5730
   ClipControls    =   0   'False
   Icon            =   "frmAbout.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3313.045
   ScaleMode       =   0  'User
   ScaleWidth      =   5380.766
   ShowInTaskbar   =   0   'False
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      ForeColor       =   &H00C00000&
      Height          =   285
      Left            =   1800
      Locked          =   -1  'True
      TabIndex        =   7
      Text            =   "manman@netteens.net"
      Top             =   2040
      Width           =   1815
   End
   Begin VB.PictureBox picIcon 
      AutoSize        =   -1  'True
      BackColor       =   &H80000009&
      ClipControls    =   0   'False
      Height          =   540
      Left            =   240
      Picture         =   "frmAbout.frx":0442
      ScaleHeight     =   337.12
      ScaleMode       =   0  'User
      ScaleWidth      =   337.12
      TabIndex        =   1
      Top             =   240
      Width           =   540
   End
   Begin VB.CommandButton cmdOK 
      Cancel          =   -1  'True
      Caption         =   "OK"
      Default         =   -1  'True
      Height          =   345
      Left            =   4245
      TabIndex        =   0
      Top             =   2625
      Width           =   1260
   End
   Begin VB.Image Image1 
      Height          =   1395
      Left            =   720
      Picture         =   "frmAbout.frx":0884
      Top             =   3240
      Width           =   4185
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      Caption         =   "If you have any comments or bugs report, please free feel to write me at "
      Height          =   375
      Left            =   360
      TabIndex        =   6
      Top             =   1800
      Width           =   5055
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00808080&
      BorderStyle     =   6  'Inside Solid
      Index           =   1
      X1              =   84.515
      X2              =   5309.398
      Y1              =   1687.582
      Y2              =   1687.582
   End
   Begin VB.Label lblDescription 
      BackColor       =   &H80000009&
      Caption         =   $"frmAbout.frx":19B4
      ForeColor       =   &H00000000&
      Height          =   690
      Left            =   960
      TabIndex        =   2
      Top             =   1080
      Width           =   3885
   End
   Begin VB.Label lblTitle 
      BackColor       =   &H80000009&
      Caption         =   "Simple Graphic Plotter"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   480
      Left            =   1050
      TabIndex        =   4
      Top             =   240
      Width           =   3885
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   2
      Index           =   0
      X1              =   98.6
      X2              =   5309.398
      Y1              =   1697.936
      Y2              =   1697.936
   End
   Begin VB.Label lblVersion 
      BackColor       =   &H80000009&
      Caption         =   "Version 1.0"
      Height          =   225
      Left            =   1080
      TabIndex        =   5
      Top             =   720
      Width           =   3405
   End
   Begin VB.Label lblDisclaimer 
      BackColor       =   &H80000009&
      Caption         =   "This software is written by Jason Yip. You can freely distribute it."
      ForeColor       =   &H00000000&
      Height          =   825
      Left            =   255
      TabIndex        =   3
      Top             =   2625
      Width           =   3870
   End
End
Attribute VB_Name = "frmAbout"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdOK_Click()
Unload Me
End Sub
