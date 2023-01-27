part of bldrs_theme;

class BldrsNameButton extends StatelessWidget {
  /// --------------------------------------------------------------------------
  const BldrsNameButton({
    this.onTap,
    this.size = 40,
    this.margins = const EdgeInsets.symmetric(horizontal: Ratioz.appBarMargin),
    this.iconSizeFactor = 0.7,
    Key key,
  }) : super(key: key);
  /// --------------------------------------------------------------------------
  final Function onTap;
  final double size;
  final EdgeInsets margins;
  final double iconSizeFactor;
  /// --------------------------------------------------------------------------
  @override
  Widget build(BuildContext context) {

    return SuperBox(
      onTap: onTap,
      margins: margins,
      width: size,
      height: size,
      icon: Iconz.bldrsNameEn,
      iconSizeFactor: iconSizeFactor,
    );

  }
  /// --------------------------------------------------------------------------
}
