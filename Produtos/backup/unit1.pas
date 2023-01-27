unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, PairSplitter, ExtCtrls,
  ActnList, ComCtrls, EditBtn, JvXPBar, JvXPButtons, JvNavigationPane;

type

  { TForm1 }

  TForm1 = class(TForm)
    act_item_um: TAction;
    act_item_dois: TAction;
    act_item_tres: TAction;
    act_item_quatro: TAction;
    act_item_cinco: TAction;
    ActionList1: TActionList;
    ApplicationProperties1: TApplicationProperties;
    JvNavigationPane1: TJvNavigationPane;
    JvNavPanelPage1: TJvNavPanelPage;
    JvNavPanelPage2: TJvNavPanelPage;
    JvNavPanelPage3: TJvNavPanelPage;
    JvNavPanelPage4: TJvNavPanelPage;
    JvNavPanelPage5: TJvNavPanelPage;
    JvXPBar1: TJvXPBar;
    PageControl1: TPageControl;
    PairSplitter1: TPairSplitter;
    PairSplitterSide1: TPairSplitterSide;
    PairSplitterSide2: TPairSplitterSide;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    procedure Splitter1CanOffset(Sender: TObject; var NewOffset: Integer;
      var Accept: Boolean);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Splitter1CanOffset(Sender: TObject; var NewOffset: Integer;
  var Accept: Boolean);
begin

end;

end.

