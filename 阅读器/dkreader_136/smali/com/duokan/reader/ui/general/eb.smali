.class Lcom/duokan/reader/ui/general/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/PageFadeOutEffect;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/PageFadeOutEffect;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/duokan/reader/ui/general/eb;->a:Lcom/duokan/reader/ui/general/PageFadeOutEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/duokan/reader/ui/general/eb;->a:Lcom/duokan/reader/ui/general/PageFadeOutEffect;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/PageFadeOutEffect;->a:Lcom/duokan/reader/ui/general/ef;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ef;->b()V

    .line 126
    iget-object v0, p0, Lcom/duokan/reader/ui/general/eb;->a:Lcom/duokan/reader/ui/general/PageFadeOutEffect;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PageFadeOutEffect;->c()V

    .line 127
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    return-void
.end method
